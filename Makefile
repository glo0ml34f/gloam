BINS=scry-scan gre-conjure hex-hmac

all: $(BINS)

$(BINS):
cd cmd/$@ && go build -o ../../bin/$@

clean:
rm -rf bin

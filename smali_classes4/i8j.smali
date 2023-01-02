.class public final Li8j;
.super Lzo8;
.source "Twttr"


# instance fields
.field public final f:Lep8;


# direct methods
.method public constructor <init>(Lokhttp3/Dns;JLd7o;Lep8;Lcpl;)V
    .locals 1

    const-string v0, "systemDns"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnsRepository"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzo8;-><init>(Lokhttp3/Dns;JLd7o;)V

    .line 2
    iput-object p5, p0, Li8j;->f:Lep8;

    .line 3
    invoke-virtual {p0}, Lzo8;->c()Ljji;

    move-result-object p1

    new-instance p2, Li8j$a;

    invoke-direct {p2, p4, p0}, Li8j$a;-><init>(Ld7o;Li8j;)V

    new-instance p3, Lss1;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lss1;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 4
    new-instance p2, Law0;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Law0;-><init>(Lzm8;I)V

    invoke-virtual {p6, p2}, Lcpl;->i(Lal;)V

    return-void
.end method

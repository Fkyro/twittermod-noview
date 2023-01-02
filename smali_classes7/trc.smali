.class public final Ltrc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Lcom/twitter/ui/components/text/legacy/TypefacesTextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public F0:Ln5;

.field public final G0:Ln9r;

.field public final H0:Ln9r;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;Lcpl;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltrc;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 3
    new-instance p1, Ltrc$b;

    invoke-direct {p1, p0}, Ltrc$b;-><init>(Ltrc;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Ltrc;->G0:Ln9r;

    .line 4
    sget-object p1, Ltrc$a;->E0:Ltrc$a;

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Ltrc;->H0:Ln9r;

    .line 5
    new-instance p1, Leys;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, Leys;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()Lrsc;
    .locals 1

    iget-object v0, p0, Ltrc;->G0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsc;

    return-object v0
.end method

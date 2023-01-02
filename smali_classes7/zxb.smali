.class public final Lzxb;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcn8;

.field public final synthetic F0:Lvxb;

.field public final synthetic G0:Lbyk;

.field public final synthetic H0:Lbk6;

.field public final synthetic I0:I

.field public final synthetic J0:Lcyb;


# direct methods
.method public constructor <init>(Lcn8;Lvxb;Lbyk;Lbk6;Lcyb;)V
    .locals 0

    iput-object p1, p0, Lzxb;->E0:Lcn8;

    iput-object p2, p0, Lzxb;->F0:Lvxb;

    iput-object p3, p0, Lzxb;->G0:Lbyk;

    iput-object p4, p0, Lzxb;->H0:Lbk6;

    const/4 p1, 0x2

    iput p1, p0, Lzxb;->I0:I

    iput-object p5, p0, Lzxb;->J0:Lcyb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;

    .line 2
    iget-object v1, p0, Lzxb;->F0:Lvxb;

    iget-object v4, p0, Lzxb;->G0:Lbyk;

    iget-object v0, p0, Lzxb;->H0:Lbk6;

    invoke-virtual {v0}, Lbk6;->y()Ljava/lang/String;

    move-result-object v3

    iget v2, p0, Lzxb;->I0:I

    iget-object v0, p0, Lzxb;->J0:Lcyb;

    .line 3
    iget-object v5, v0, Lcyb;->c:Lncu;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hashtagEntity"

    .line 5
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotedContent"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {v2, v0}, Ltg;->x(ILjava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lnyb;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnyb;-><init>(Lvxb;ILjava/lang/String;Lbyk;Lncu;)V

    invoke-virtual {p1, v6}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 7
    iget-object p1, p0, Lzxb;->E0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

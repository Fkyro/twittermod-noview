.class public final Lfdq;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lrab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lrab<",
        "Ltge;",
        "Ljava/lang/Integer;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lk6j;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;


# direct methods
.method public constructor <init>(Lk6j;Ljava/lang/String;Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;)V
    .locals 0

    iput-object p1, p0, Lfdq;->E0:Lk6j;

    iput-object p2, p0, Lfdq;->F0:Ljava/lang/String;

    iput-object p3, p0, Lfdq;->G0:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ltge;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lt16;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lt16;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x2db

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    .line 3
    invoke-interface {p3}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Lt16;->H()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object p1, Lj46;->a:Lj46$b;

    iget-object p1, p0, Lfdq;->E0:Lk6j;

    invoke-virtual {p1, p2}, Lk6j;->a(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbc5;

    .line 4
    iget-object p1, v0, Lbc5;->g:Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lfdq;->F0:Ljava/lang/String;

    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 6
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    const/4 p2, 0x0

    const/4 p4, 0x1

    .line 7
    invoke-static {p1}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object p1

    .line 8
    sget-object v2, Ln9q;->a:Ln9q;

    sget v2, Ln9q;->g:F

    invoke-static {p1, p2, v2, p4}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v2

    .line 9
    new-instance v3, Ledq;

    iget-object p1, p0, Lfdq;->G0:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    invoke-direct {v3, p1, v0}, Ledq;-><init>(Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;Lbc5;)V

    const/16 v5, 0x8

    const/4 p1, 0x0

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Ladq;->f(Lbc5;ZLgzg;Lx9b;Lt16;II)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf

    move-object v5, p3

    move v6, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lbo8;->a(Lgzg;JFFLt16;II)V

    .line 11
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

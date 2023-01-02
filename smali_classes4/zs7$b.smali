.class public final Lzs7$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs7;-><init>(Lno0;Lzpr;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzpr;

.field public final synthetic F0:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lzpr;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lzs7$b;->E0:Lzpr;

    iput-object p2, p0, Lzs7$b;->F0:Landroid/content/res/Resources;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lzs7$b;->E0:Lzpr;

    iget-object v0, p0, Lzs7$b;->F0:Landroid/content/res/Resources;

    sget-object v1, Lat7;->a:Lncu;

    const-string v1, "themeManager"

    .line 3
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resources"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lka4;

    .line 5
    sget-object v2, Lst9;->Companion:Lst9$a;

    .line 6
    iget v3, p1, Lzpr;->e:I

    .line 7
    invoke-static {v3}, Llc0;->K(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 8
    sget-object v3, Lzpr;->Companion:Lzpr$a;

    invoke-virtual {v3, v0}, Lzpr$a;->e(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget p1, p1, Lzpr;->f:I

    .line 10
    invoke-static {p1}, Lat7;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_1
    iget p1, p1, Lzpr;->f:I

    .line 13
    invoke-static {p1}, Lat7;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "foreground_standard_mode"

    :goto_0
    move-object v7, p1

    const-string v3, "app"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    .line 14
    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Lka4;-><init>(Lst9;)V

    const-string p1, "android_client_events_cleanup_75"

    .line 16
    invoke-virtual {v1, p1}, Lobo;->B(Ljava/lang/String;)Lobo;

    .line 17
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 18
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

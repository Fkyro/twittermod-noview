.class public final Lhh$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh;->a(ZLgzg;Ln7v;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ln7v;


# direct methods
.method public constructor <init>(Ln7v;)V
    .locals 0

    iput-object p1, p0, Lhh$b;->E0:Ln7v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lhh$b;->E0:Ln7v;

    const-string v1, "reporter"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    .line 3
    new-instance v1, Lka4;

    .line 4
    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v3, "settings"

    const-string v4, "accessibility_display_languages"

    const-string v6, "pref_display"

    const-string v7, "click"

    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 5
    invoke-direct {v1, v2}, Lka4;-><init>(Lst9;)V

    .line 6
    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    .line 7
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method

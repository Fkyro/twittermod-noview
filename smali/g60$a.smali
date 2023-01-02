.class public final Lg60$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg60;-><init>(Lh60;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lfmw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lg60;


# direct methods
.method public constructor <init>(Lg60;)V
    .locals 0

    iput-object p1, p0, Lg60$a;->E0:Lg60;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lfmw;

    iget-object v1, p0, Lg60$a;->E0:Lg60;

    .line 2
    iget-object v1, v1, Lg60;->a:Lh60;

    .line 3
    iget-object v1, v1, Lh60;->f:La80;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "paragraphIntrinsics.textPaint.textLocale"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lg60$a;->E0:Lg60;

    .line 6
    iget-object v2, v2, Lg60;->d:Lunr;

    .line 7
    invoke-virtual {v2}, Lunr;->j()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfmw;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    return-object v0
.end method

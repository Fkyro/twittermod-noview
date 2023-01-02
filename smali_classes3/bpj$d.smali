.class public abstract Lbpj$d;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:Lbpj$d;

.field public b:Lbpj$d;


# direct methods
.method public constructor <init>(Lbpj$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbpj$d;->a:Lbpj$d;

    if-eqz p1, :cond_0

    .line 3
    iput-object p0, p1, Lbpj$d;->b:Lbpj$d;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()I
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbpj$d;->a:Lbpj$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lbpj$d;->c()I

    move-result v0

    iget-object v1, p0, Lbpj$d;->a:Lbpj$d;

    invoke-virtual {v1}, Lbpj$d;->b()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

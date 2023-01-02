.class public final Lbpj$b;
.super Lbpj$d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lbpj$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lbpj$d;-><init>(Lbpj$d;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V
    .locals 2
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

    .line 1
    invoke-virtual {p0}, Lbpj$d;->c()I

    move-result p2

    add-int/lit8 v0, p2, 0x2

    const-string v1, "{"

    .line 2
    invoke-virtual {p1, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.class public final Lbpj$c;
.super Lbpj$d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Lbpj$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbpj$d;-><init>(Lbpj$d;)V

    .line 2
    iput p2, p0, Lbpj$c;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lbpj$c;->c:I

    return v0
.end method

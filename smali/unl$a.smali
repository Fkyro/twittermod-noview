.class public final Lunl$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lunl$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lunl$a;->b:I

    .line 3
    new-instance v0, Lunl$a$a;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 4
    invoke-static {p1, v1, v2, v3}, Lq1f;->i(IIII)I

    move-result p1

    .line 5
    invoke-direct {v0, p0, p1}, Lunl$a$a;-><init>(Lunl$a;I)V

    iput-object v0, p0, Lunl$a;->a:Lunl$a$a;

    return-void
.end method

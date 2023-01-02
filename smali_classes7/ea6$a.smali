.class public final Lea6$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea6;
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
.field public a:Lfoq;

.field public b:Ljava/lang/String;

.field public c:Lnvo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "TV;>;"
        }
    .end annotation
.end field

.field public d:Lc7e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7e<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lea6;->e:Lfoq;

    iput-object v0, p0, Lea6$a;->a:Lfoq;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lea6$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lea6$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lea6$a<",
            "Ljava/lang/Long;",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lea6$a;

    invoke-direct {v0}, Lea6$a;-><init>()V

    sget-object v1, Lc7e;->b:Lc7e$b;

    .line 2
    iput-object v1, v0, Lea6$a;->d:Lc7e;

    return-object v0
.end method

.method public static b()Lea6$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lea6$a<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lea6$a;

    invoke-direct {v0}, Lea6$a;-><init>()V

    sget-object v1, Lc7e;->a:Lc7e$a;

    .line 2
    iput-object v1, v0, Lea6$a;->d:Lc7e;

    return-object v0
.end method

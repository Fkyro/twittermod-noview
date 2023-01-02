.class public abstract Lz4m$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lz4m$a;",
        "RESP:",
        "La5m;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/twitter/util/user/UserIdentifier;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lz4m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4m$b<",
            "TRESP;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz4m$a;->e:Z

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    iput-object p1, p0, Lz4m$a;->a:Ljava/lang/String;

    return-void
.end method

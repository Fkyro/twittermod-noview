.class public abstract Lyam$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lpkr;",
        "R:",
        "Lyam<",
        "TT;>;B:",
        "Lyam$a<",
        "TT;TR;TB;>;>",
        "Loii<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Llbl;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyam$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Content can\'t be null in RichText"

    .line 2
    invoke-static {v0}, Ldji;->h(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

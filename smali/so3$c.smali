.class public abstract Lso3$c;
.super Lso3$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lso3$a;-><init>()V

    const-string v0, "CharMatcher.none()"

    .line 2
    iput-object v0, p0, Lso3$c;->E0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lso3$c;->E0:Ljava/lang/String;

    return-object v0
.end method

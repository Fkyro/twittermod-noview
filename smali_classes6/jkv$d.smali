.class public final Ljkv$d;
.super Ljkv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljkv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Ljkv$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljkv$d;

    invoke-direct {v0}, Ljkv$d;-><init>()V

    sput-object v0, Ljkv$d;->b:Ljkv$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "must have a single value parameter"

    invoke-direct {p0, v0}, Ljkv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljbb;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lf53;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

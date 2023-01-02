.class public final Ljkv$c;
.super Ljkv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljkv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Ljkv$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljkv$c;

    invoke-direct {v0}, Ljkv$c;-><init>()V

    sput-object v0, Ljkv$c;->b:Ljkv$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "must have no value parameters"

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

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

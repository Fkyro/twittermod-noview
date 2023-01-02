.class public final Lcfa$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcfa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcfa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcfa$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcfa$a;

    invoke-direct {v0}, Lcfa$a;-><init>()V

    sput-object v0, Lcfa$a;->a:Lcfa$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Lgjd;->Companion:Lgjd$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lqjd;

    invoke-direct {v1, p1, p2}, Lqjd;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lgjd$a;->a(Lu9b;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    :cond_1
    return-object v1
.end method

.method public final exists(Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

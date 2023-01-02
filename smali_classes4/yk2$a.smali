.class public final Lyk2$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxg6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyk2$a;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lzk2;

    iget-object v1, p0, Lyk2$a;->a:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lzk2;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

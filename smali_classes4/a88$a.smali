.class public final La88$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxg6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La88;
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
    iput-object p1, p0, La88$a;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/io/InputStream;
    .locals 4

    new-instance v0, Ljava/util/zip/InflaterInputStream;

    iget-object v1, p0, La88$a;->a:Ljava/io/InputStream;

    new-instance v2, Ljava/util/zip/Inflater;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v0, v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    return-object v0
.end method

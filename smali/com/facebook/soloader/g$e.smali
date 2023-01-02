.class public final Lcom/facebook/soloader/g$e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/facebook/soloader/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final E0:Lcom/facebook/soloader/g$a;

.field public final F0:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/g$a;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/soloader/g$e;->E0:Lcom/facebook/soloader/g$a;

    .line 3
    iput-object p2, p0, Lcom/facebook/soloader/g$e;->F0:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/g$e;->F0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

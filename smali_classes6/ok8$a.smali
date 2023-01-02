.class public final Lok8$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lok8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lok8$b<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    invoke-static {p1, p2}, Lgjd;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    const/4 p1, 0x1

    return p1
.end method

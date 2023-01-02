.class public final Ls7b$a;
.super Lj4m$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7b;->V(Lpda;Lhrh$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Throwable;

.field public final synthetic b:Lhrh$a;


# direct methods
.method public constructor <init>(Lhrh$a;)V
    .locals 0

    iput-object p1, p0, Ls7b$a;->b:Lhrh$a;

    invoke-direct {p0}, Lj4m$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ls7b$a;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public final b(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls7b$a;->b:Lhrh$a;

    check-cast v0, Lgrh$a;

    invoke-virtual {v0, p1, p2}, Lgrh$a;->b(Ljava/io/InputStream;I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ls7b$a;->b:Lhrh$a;

    iget-object v0, p0, Ls7b$a;->a:Ljava/lang/Throwable;

    check-cast p1, Lgrh$a;

    invoke-virtual {p1, v0}, Lgrh$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

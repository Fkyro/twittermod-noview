.class public final Lc8h$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcam;


# direct methods
.method public constructor <init>(Lcam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc8h$c;->a:Lcam;

    return-void
.end method


# virtual methods
.method public final b()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8h$c;->a:Lcam;

    invoke-virtual {v0}, Lcam;->K()V

    .line 2
    iget-object v0, p0, Lc8h$c;->a:Lcam;

    return-object v0
.end method

.method public final c(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8h$c;->a:Lcam;

    invoke-virtual {v0}, Lcam;->K()V

    .line 2
    iget-object v0, p0, Lc8h$c;->a:Lcam;

    invoke-static {v0, p1}, Lgjd;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 3
    iget-object p1, p0, Lc8h$c;->a:Lcam;

    invoke-virtual {p1}, Lcam;->K()V

    return-void
.end method

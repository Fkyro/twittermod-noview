.class public final Lzmo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leul;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lc90;->l([B)Z

    move-result v0

    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 3
    iput-object p1, p0, Lzmo;->a:[B

    return-void
.end method


# virtual methods
.method public final d()Lmi6;
    .locals 1

    sget-object v0, Lmi6;->I0:Lmi6;

    return-object v0
.end method

.method public final synthetic dispose()V
    .locals 0

    return-void
.end method

.class public final Lbra;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lara;


# instance fields
.field public a:Lzqa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lzqa;->E0:Lzqa;

    iput-object v0, p0, Lbra;->a:Lzqa;

    return-void
.end method


# virtual methods
.method public final a(Lzqa;)V
    .locals 0

    iput-object p1, p0, Lbra;->a:Lzqa;

    return-void
.end method

.method public final b()Lzqa;
    .locals 1

    iget-object v0, p0, Lbra;->a:Lzqa;

    return-object v0
.end method

.class public final Lbgf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqp8$a;


# instance fields
.field public final a:Ll9f;


# direct methods
.method public constructor <init>(Ll9f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbgf;->a:Ll9f;

    return-void
.end method


# virtual methods
.method public final a(Ljp8;)Z
    .locals 1

    iget-object v0, p0, Lbgf;->a:Ll9f;

    check-cast p1, Lytv;

    invoke-virtual {v0, p1}, Ll9f;->a(Lytv;)Z

    move-result p1

    return p1
.end method

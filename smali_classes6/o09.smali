.class public final Lo09;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9v;


# instance fields
.field public final a:Lldu;


# direct methods
.method public constructor <init>(Lldu;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo09;->a:Lldu;

    return-void
.end method

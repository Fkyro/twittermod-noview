.class public final synthetic Lrdk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld1t;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrdk;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lrdk;->a:Z

    check-cast p1, Loev$a;

    iput-boolean v0, p1, Loev$a;->j:Z

    return-object p1
.end method

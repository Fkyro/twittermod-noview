.class public final Lji6;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lmo9;

.field public final b:Lxx9;

.field public final c:Lr8j;

.field public d:Lxpp;


# direct methods
.method public constructor <init>(Lmo9;Lxx9;Lxpp;I)V
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x3

    .line 1
    invoke-static {p3}, Lea0;->c(I)Lxpp;

    move-result-object p3

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lji6;->a:Lmo9;

    .line 4
    iput-object p2, p0, Lji6;->b:Lxx9;

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lji6;->c:Lr8j;

    .line 6
    iput-object p3, p0, Lji6;->d:Lxpp;

    return-void
.end method

.class public final Lm0w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll0w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ln5;Lj2w;)Lk0w;
    .locals 2

    .line 1
    new-instance v0, Lu0w;

    invoke-direct {v0}, Lu0w;-><init>()V

    .line 2
    new-instance v1, Llmp;

    invoke-direct {v1, p1, p2, v0, p3}, Llmp;-><init>(Landroid/content/Context;Ln5;Lt0w;Lj2w;)V

    return-object v1
.end method

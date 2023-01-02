.class public final Lv7b$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltx8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbd4;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lv7b$e;

    check-cast p1, Lv7b$a;

    .line 2
    iget-object p1, p1, Lv7b$a;->G0:Lyzn;

    .line 3
    invoke-direct {v0, p1}, Lv7b$e;-><init>(Lyzn;)V

    return-object v0
.end method

.method public final b(Lbd4;)Z
    .locals 0

    instance-of p1, p1, Lv7b$a;

    return p1
.end method

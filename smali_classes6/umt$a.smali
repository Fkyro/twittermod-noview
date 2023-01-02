.class public final Lumt$a;
.super Lymt$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lumt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lymt$a<",
        "Lumt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lymt$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ly2w;
    .locals 1

    new-instance v0, Lumt;

    invoke-direct {v0, p1}, Lumt;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final b(Landroid/view/View;)Lymt;
    .locals 1

    new-instance v0, Lumt;

    invoke-direct {v0, p1}, Lumt;-><init>(Landroid/view/View;)V

    return-object v0
.end method

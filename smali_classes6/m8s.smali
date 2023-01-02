.class public final Lm8s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lobs;


# instance fields
.field public final synthetic a:Lwo0;


# direct methods
.method public constructor <init>(Lwo0;)V
    .locals 0

    iput-object p1, p0, Lm8s;->a:Lwo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lb7s;Lvlu;I)La7s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb7s;",
            "Lvlu;",
            "I)",
            "La7s<",
            "Le7s;",
            ">;"
        }
    .end annotation

    const-string p4, "context"

    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "requestConfig"

    invoke-static {p2, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "urtCursorProvider"

    invoke-static {p3, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p4, p0, Lm8s;->a:Lwo0;

    .line 2
    invoke-static {p1, p2, p3, p4}, Lm33;->v(Landroid/content/Context;Lb7s;Lvlu;Lwo0;)Lllu;

    move-result-object p1

    return-object p1
.end method

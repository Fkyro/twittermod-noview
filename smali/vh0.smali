.class public final synthetic Lvh0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lf7e$a;


# instance fields
.field public final synthetic E0:Lwh0;


# direct methods
.method public synthetic constructor <init>(Lwh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh0;->E0:Lwh0;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lvh0;->E0:Lwh0;

    invoke-virtual {v0, p1}, Lwh0;->j(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.class public final Lox7$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox7;-><init>(Landroid/view/LayoutInflater;Lii1;Lno;Lcpl;Ludu;Ln7v;Lsqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh9v;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lii1;


# direct methods
.method public constructor <init>(Lii1;)V
    .locals 0

    iput-object p1, p0, Lox7$d;->E0:Lii1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh9v;

    .line 2
    sget-object p1, Lyl8;->Companion:Lyl8$a;

    iget-object v0, p0, Lox7$d;->E0:Lii1;

    invoke-virtual {p1, v0}, Lyl8$a;->a(Landroid/app/Activity;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

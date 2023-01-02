.class public final Lxt0$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxt0;->j(Luwv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxt0$a$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxt0;


# direct methods
.method public constructor <init>(Lxt0;)V
    .locals 0

    iput-object p1, p0, Lxt0$i;->E0:Lxt0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxt0$a$a;

    .line 2
    iget-object v0, p0, Lxt0$i;->E0:Lxt0;

    .line 3
    iget-object v1, p1, Lxt0$a$a;->a:Ln5;

    .line 4
    iget-object p1, p1, Lxt0$a$a;->b:Lyxv;

    .line 5
    invoke-static {v0, v1, p1}, Lxt0;->m(Lxt0;Ln5;Lyxv;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

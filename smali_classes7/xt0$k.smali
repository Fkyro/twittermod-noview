.class public final Lxt0$k;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxt0;->l()V
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


# static fields
.field public static final E0:Lxt0$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxt0$k;

    invoke-direct {v0}, Lxt0$k;-><init>()V

    sput-object v0, Lxt0$k;->E0:Lxt0$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxt0$a$a;

    .line 2
    iget-object p1, p1, Lxt0$a$a;->a:Ln5;

    .line 3
    invoke-interface {p1}, Ln5;->J()Ln5;

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

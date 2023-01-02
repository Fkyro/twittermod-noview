.class public final Lrt3$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt3;->a(Ljava/lang/String;ZZLu9b;ZLu9b;Lx9b;Ljava/lang/CharSequence;Lgzg;Lx9b;Lqor;Lt16;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/net/Uri;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lrt3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrt3$a;

    invoke-direct {v0}, Lrt3$a;-><init>()V

    sput-object v0, Lrt3$a;->E0:Lrt3$a;

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
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

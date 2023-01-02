.class public final Lllf$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lllf;-><init>(Landroid/content/Context;Lybe;Lu9b;Ljava/util/Locale;Lcu9;Ludu;Lukb;)V
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
.field public final synthetic E0:Lllf;


# direct methods
.method public constructor <init>(Lllf;)V
    .locals 0

    iput-object p1, p0, Lllf$a;->E0:Lllf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh9v;

    .line 2
    iget-object p1, p0, Lllf$a;->E0:Lllf;

    invoke-virtual {p1}, Lllf;->a()V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

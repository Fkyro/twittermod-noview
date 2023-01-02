.class public final Lcom/twitter/app/profiles/edit/h$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/profiles/edit/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lce9;",
        "Lce9;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/app/profiles/edit/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/profiles/edit/h$a;

    invoke-direct {v0}, Lcom/twitter/app/profiles/edit/h$a;-><init>()V

    sput-object v0, Lcom/twitter/app/profiles/edit/h$a;->E0:Lcom/twitter/app/profiles/edit/h$a;

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
    check-cast p1, Lce9;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lce9;->a:Z

    xor-int/lit8 p1, p1, 0x1

    .line 4
    new-instance v0, Lce9;

    invoke-direct {v0, p1}, Lce9;-><init>(Z)V

    return-object v0
.end method

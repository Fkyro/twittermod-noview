.class public final Lyp2$k;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp2;->b()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llv2$a$a;",
        "Lnp2$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lyp2$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyp2$k;

    invoke-direct {v0}, Lyp2$k;-><init>()V

    sput-object v0, Lyp2$k;->E0:Lyp2$k;

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
    .locals 2

    .line 1
    check-cast p1, Llv2$a$a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lnp2$j;

    .line 4
    iget-object v1, p1, Llv2$a$a;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    .line 5
    iget-object p1, p1, Llv2$a$a;->a:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, p1}, Lnp2$j;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;Ljava/lang/String;)V

    return-object v0
.end method

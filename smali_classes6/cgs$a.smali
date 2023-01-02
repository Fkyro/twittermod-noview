.class public final Lcgs$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly7a<",
        "Landroid/app/Activity;",
        "Ljava/lang/Integer;",
        "Landroid/app/Dialog;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcgs$a$a;->E0:Lcgs$a$a;

    iput-object v0, p0, Lcgs$a;->a:Lu9b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ldgs;

    invoke-direct {v0, p1, p2, p0}, Ldgs;-><init>(Landroid/app/Activity;ILcgs$a;)V

    return-object v0
.end method

.class public final Lcus$a;
.super Lwwr$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcus$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwwr$a<",
        "Lcus;",
        "Lcus$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcus$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcus$a$a;

    invoke-direct {v0}, Lcus$a$a;-><init>()V

    sput-object v0, Lcus$a;->Companion:Lcus$a$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lwwr$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcus;->Companion:Lcus$b;

    iget-object v1, p0, Lji1$a;->a:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcus;

    invoke-direct {v0, v1}, Lcus;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

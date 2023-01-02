.class public final Lsm9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg9d;
.implements Lxw7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm9$a;
    }
.end annotation


# static fields
.field public static final c:Lsm9$a;


# instance fields
.field public final b:Lww7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsm9$a;

    invoke-direct {v0}, Lsm9$a;-><init>()V

    sput-object v0, Lsm9;->c:Lsm9$a;

    return-void
.end method

.method public constructor <init>(Lww7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm9;->b:Lww7;

    return-void
.end method


# virtual methods
.method public final a()Lww7;
    .locals 1

    iget-object v0, p0, Lsm9;->b:Lww7;

    return-object v0
.end method

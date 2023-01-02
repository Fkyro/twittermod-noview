.class public final Lx4h$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Las6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Las6$b<",
        "Lx4h;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic E0:Lx4h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4h$a;

    invoke-direct {v0}, Lx4h$a;-><init>()V

    sput-object v0, Lx4h$a;->E0:Lx4h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

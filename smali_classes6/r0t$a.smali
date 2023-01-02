.class public final Lr0t$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr0t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final E0:Lr0t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0t$a;

    invoke-direct {v0}, Lr0t$a;-><init>()V

    sput-object v0, Lr0t$a;->E0:Lr0t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()I
    .locals 1

    const v0, 0x7f0e02a5

    return v0
.end method

.method public final synthetic d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

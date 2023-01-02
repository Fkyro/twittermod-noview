.class public final Lksi;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lksi$a;,
        Lksi$c;
    }
.end annotation


# static fields
.field public static final Companion:Lksi$c;

.field public static final b:Lksi$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lksi;",
            "Lksi$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lksi$c;

    invoke-direct {v0}, Lksi$c;-><init>()V

    sput-object v0, Lksi;->Companion:Lksi$c;

    new-instance v0, Lksi$b;

    invoke-direct {v0}, Lksi$b;-><init>()V

    sput-object v0, Lksi;->b:Lksi$b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lksi;->a:I

    return-void
.end method

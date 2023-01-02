.class public final Lrwv;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrwv$a;
    }
.end annotation


# static fields
.field public static final Companion:Lrwv$a;


# instance fields
.field public final a:Ll0t;

.field public final b:Ld6b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6b<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrwv$a;

    invoke-direct {v0}, Lrwv$a;-><init>()V

    sput-object v0, Lrwv;->Companion:Lrwv$a;

    return-void
.end method

.method public constructor <init>(Ll0t;Ld6b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0t;",
            "Ld6b<",
            "Ljava/lang/Byte;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrwv;->a:Ll0t;

    .line 3
    iput-object p2, p0, Lrwv;->b:Ld6b;

    return-void
.end method

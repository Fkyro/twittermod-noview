.class public final Lanu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanu$a;
    }
.end annotation


# static fields
.field public static final c:Lanu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lanu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvmu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanu$a;

    invoke-direct {v0}, Lanu$a;-><init>()V

    sput-object v0, Lanu;->c:Lanu$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanu;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lanu;->b:Lvmu;

    return-void
.end method

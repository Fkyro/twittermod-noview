.class public final Lmap;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyqk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmap$a;
    }
.end annotation


# static fields
.field public static final Companion:Lmap$a;


# instance fields
.field public final a:Lrap;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmap$a;

    invoke-direct {v0}, Lmap$a;-><init>()V

    sput-object v0, Lmap;->Companion:Lmap$a;

    return-void
.end method

.method public constructor <init>(Lrap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmap;->a:Lrap;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lmap;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrap;Lsap;Ljava/lang/String;)V
    .locals 1

    const-string v0, "profileModuleData"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lmap;->a:Lrap;

    .line 6
    iput-object p3, p0, Lmap;->b:Ljava/lang/String;

    return-void
.end method

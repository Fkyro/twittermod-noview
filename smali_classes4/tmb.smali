.class public final Ltmb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg9d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltmb$b;
    }
.end annotation


# static fields
.field public static final Companion:Ltmb$b;

.field public static final e:Ltmb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzii<",
            "Ltmb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltmb$b;

    invoke-direct {v0}, Ltmb$b;-><init>()V

    sput-object v0, Ltmb;->Companion:Ltmb$b;

    new-instance v0, Ltmb$a;

    invoke-direct {v0}, Ltmb$a;-><init>()V

    sput-object v0, Ltmb;->e:Ltmb$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltmb;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltmb;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltmb;->d:Ljava/lang/String;

    return-void
.end method

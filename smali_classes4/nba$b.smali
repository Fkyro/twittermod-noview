.class public final Lnba$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnba$b$b;,
        Lnba$b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lnba$b$a;

.field public static final c:Lnba$b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lnba$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnba$b$a;

    invoke-direct {v0}, Lnba$b$a;-><init>()V

    sput-object v0, Lnba$b;->Companion:Lnba$b$a;

    new-instance v0, Lnba$b$b;

    invoke-direct {v0}, Lnba$b$b;-><init>()V

    sput-object v0, Lnba$b;->c:Lnba$b$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnba$b;->a:Ljava/lang/String;

    iput p2, p0, Lnba$b;->b:I

    return-void
.end method

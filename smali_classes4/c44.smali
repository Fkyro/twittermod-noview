.class public final Lc44;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc44$a;
    }
.end annotation


# static fields
.field public static final e:Lc44$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lc44;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbsi;

.field public final c:Lbsi;

.field public d:Llri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc44$a;

    invoke-direct {v0}, Lc44$a;-><init>()V

    sput-object v0, Lc44;->e:Lc44$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbsi;Lbsi;Llri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Llri;->G0:Llri;

    .line 3
    iput-object p1, p0, Lc44;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lc44;->b:Lbsi;

    .line 5
    iput-object p3, p0, Lc44;->c:Lbsi;

    .line 6
    iput-object p4, p0, Lc44;->d:Llri;

    return-void
.end method

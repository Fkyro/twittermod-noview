.class public final Laas;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laas$a;,
        Laas$c;,
        Laas$b;
    }
.end annotation


# static fields
.field public static final Companion:Laas$b;

.field public static final e:Laas$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Laas;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lyam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyam<",
            "Lpkr;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lagt;

.field public final c:Lbbo;

.field public final d:Lg0s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laas$b;

    invoke-direct {v0}, Laas$b;-><init>()V

    sput-object v0, Laas;->Companion:Laas$b;

    sget-object v0, Laas$c;->c:Laas$c;

    sput-object v0, Laas;->e:Laas$c;

    return-void
.end method

.method public constructor <init>(Laas$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Laas$a;->a:Lyam;

    .line 3
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Laas;->a:Lyam;

    .line 4
    iget-object v0, p1, Laas$a;->b:Lagt;

    .line 5
    iput-object v0, p0, Laas;->b:Lagt;

    .line 6
    iget-object v0, p1, Laas$a;->c:Lbbo;

    .line 7
    iput-object v0, p0, Laas;->c:Lbbo;

    .line 8
    iget-object p1, p1, Laas$a;->d:Lg0s;

    .line 9
    iput-object p1, p0, Laas;->d:Lg0s;

    return-void
.end method

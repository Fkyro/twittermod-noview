.class public abstract Loou;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loou$a;
    }
.end annotation


# static fields
.field public static final g:Lvq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Loou;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lanu;

.field public final d:Lanu;

.field public final e:Lyam;

.field public final f:Lyam;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcvo;

    .line 1
    const-class v1, Ldou;

    sget-object v2, Ldou$a;->b:Ldou$a;

    .line 2
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 3
    const-class v1, Lbou;

    sget-object v2, Lbou$a;->b:Lbou$a;

    .line 4
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 5
    const-class v1, Lznu;

    sget-object v2, Lznu$a;->b:Lznu$a;

    .line 6
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 7
    const-class v1, Liou;

    sget-object v2, Liou$a;->b:Liou$a;

    .line 8
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x3

    aput-object v3, v0, v1

    .line 9
    invoke-static {v0}, Ltq6;->b([Lcvo;)Lnvo;

    move-result-object v0

    check-cast v0, Lvq6;

    sput-object v0, Loou;->g:Lvq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lanu;Lanu;Lyam;Lyam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loou;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Loou;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Loou;->c:Lanu;

    .line 5
    iput-object p4, p0, Loou;->d:Lanu;

    .line 6
    iput-object p5, p0, Loou;->e:Lyam;

    .line 7
    iput-object p6, p0, Loou;->f:Lyam;

    return-void
.end method

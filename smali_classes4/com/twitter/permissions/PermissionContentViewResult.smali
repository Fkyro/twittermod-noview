.class public final Lcom/twitter/permissions/PermissionContentViewResult;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbj6;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/permissions/PermissionContentViewResult$Companion;,
        Lcom/twitter/permissions/PermissionContentViewResult$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0002\"!B\'\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB;\u0008\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u0011\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001b\u0010 J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J)\u0010\u000f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\t\u0010\u0010\u001a\u00020\nH\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/twitter/permissions/PermissionContentViewResult;",
        "Lbj6;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "",
        "component1",
        "component2",
        "grantedPermissions",
        "deniedPermissions",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/util/Set;",
        "getGrantedPermissions",
        "()Ljava/util/Set;",
        "getDeniedPermissions",
        "<init>",
        "(Ljava/util/Set;Ljava/util/Set;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/util/Set;Ljava/util/Set;Ldvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.permissions.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/permissions/PermissionContentViewResult$Companion;


# instance fields
.field private final deniedPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final grantedPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/permissions/PermissionContentViewResult$Companion;

    invoke-direct {v0}, Lcom/twitter/permissions/PermissionContentViewResult$Companion;-><init>()V

    sput-object v0, Lcom/twitter/permissions/PermissionContentViewResult;->Companion:Lcom/twitter/permissions/PermissionContentViewResult$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/twitter/permissions/PermissionContentViewResult;-><init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Set;Ljava/util/Set;Ldvo;)V
    .locals 0

    and-int/lit8 p4, p1, 0x0

    if-nez p4, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    .line 2
    sget-object p2, Lxk9;->E0:Lxk9;

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/twitter/permissions/PermissionContentViewResult;->grantedPermissions:Ljava/util/Set;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lxk9;->E0:Lxk9;

    .line 5
    iput-object p1, p0, Lcom/twitter/permissions/PermissionContentViewResult;->deniedPermissions:Ljava/util/Set;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/twitter/permissions/PermissionContentViewResult;->deniedPermissions:Ljava/util/Set;

    :goto_0
    return-void

    :cond_2
    sget-object p2, Lcom/twitter/permissions/PermissionContentViewResult$$serializer;->INSTANCE:Lcom/twitter/permissions/PermissionContentViewResult$$serializer;

    invoke-virtual {p2}, Lcom/twitter/permissions/PermissionContentViewResult$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "grantedPermissions"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deniedPermissions"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/twitter/permissions/PermissionContentViewResult;->grantedPermissions:Ljava/util/Set;

    .line 8
    iput-object p2, p0, Lcom/twitter/permissions/PermissionContentViewResult;->deniedPermissions:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 9
    sget-object p1, Lxk9;->E0:Lxk9;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Lxk9;->E0:Lxk9;

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/twitter/permissions/PermissionContentViewResult;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/permissions/PermissionContentViewResult;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lcom/twitter/permissions/PermissionContentViewResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/twitter/permissions/PermissionContentViewResult;->grantedPermissions:Ljava/util/Set;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/twitter/permissions/PermissionContentViewResult;->deniedPermissions:Ljava/util/Set;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/permissions/PermissionContentViewResult;->copy(Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/permissions/PermissionContentViewResult;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/permissions/PermissionContentViewResult;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/permissions/PermissionContentViewResult;->grantedPermissions:Ljava/util/Set;

    .line 2
    sget-object v3, Lxk9;->E0:Lxk9;

    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lpye;

    sget-object v3, Lspq;->a:Lspq;

    invoke-direct {v0, v3}, Lpye;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v3, p0, Lcom/twitter/permissions/PermissionContentViewResult;->grantedPermissions:Ljava/util/Set;

    invoke-interface {p1, p2, v1, v0, v3}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/twitter/permissions/PermissionContentViewResult;->deniedPermissions:Ljava/util/Set;

    .line 4
    sget-object v3, Lxk9;->E0:Lxk9;

    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 5
    new-instance v0, Lpye;

    sget-object v1, Lspq;->a:Lspq;

    invoke-direct {v0, v1}, Lpye;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object p0, p0, Lcom/twitter/permissions/PermissionContentViewResult;->deniedPermissions:Ljava/util/Set;

    invoke-interface {p1, p2, v2, v0, p0}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/permissions/PermissionContentViewResult;->grantedPermissions:Ljava/util/Set;

    return-object v0
.end method

.method public final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/permissions/PermissionContentViewResult;->deniedPermissions:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/permissions/PermissionContentViewResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/permissions/PermissionContentViewResult;"
        }
    .end annotation

    const-string v0, "grantedPermissions"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deniedPermissions"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-direct {v0, p1, p2}, Lcom/twitter/permissions/PermissionContentViewResult;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/permissions/PermissionContentViewResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    iget-object v1, p0, Lcom/twitter/permissions/PermissionContentViewResult;->grantedPermissions:Ljava/util/Set;

    iget-object v3, p1, Lcom/twitter/permissions/PermissionContentViewResult;->grantedPermissions:Ljava/util/Set;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/permissions/PermissionContentViewResult;->deniedPermissions:Ljava/util/Set;

    iget-object p1, p1, Lcom/twitter/permissions/PermissionContentViewResult;->deniedPermissions:Ljava/util/Set;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDeniedPermissions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/permissions/PermissionContentViewResult;->deniedPermissions:Ljava/util/Set;

    return-object v0
.end method

.method public final getGrantedPermissions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/permissions/PermissionContentViewResult;->grantedPermissions:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/permissions/PermissionContentViewResult;->grantedPermissions:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/permissions/PermissionContentViewResult;->deniedPermissions:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/twitter/permissions/PermissionContentViewResult;->grantedPermissions:Ljava/util/Set;

    iget-object v1, p0, Lcom/twitter/permissions/PermissionContentViewResult;->deniedPermissions:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PermissionContentViewResult(grantedPermissions="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deniedPermissions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
